.class public final Landroidx/appcompat/app/A;
.super Landroidx/appcompat/app/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/A$d;
    }
.end annotation


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/H;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Landroidx/appcompat/app/A$d;

.field public j:Landroidx/appcompat/app/A$d;

.field public k:Ll/a$a;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ll/g;

.field public t:Z

.field public u:Z

.field public final v:Landroidx/appcompat/app/A$a;

.field public final w:Landroidx/appcompat/app/A$b;

.field public final x:Landroidx/appcompat/app/A$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/app/A;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Landroidx/appcompat/app/A;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/A;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/A;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/A;->o:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/A;->r:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/A$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/A$a;-><init>(Landroidx/appcompat/app/A;)V

    iput-object v0, p0, Landroidx/appcompat/app/A;->v:Landroidx/appcompat/app/A$a;

    .line 8
    new-instance v0, Landroidx/appcompat/app/A$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/A$b;-><init>(Landroidx/appcompat/app/A;)V

    iput-object v0, p0, Landroidx/appcompat/app/A;->w:Landroidx/appcompat/app/A$b;

    .line 9
    new-instance v0, Landroidx/appcompat/app/A$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/A$c;-><init>(Landroidx/appcompat/app/A;)V

    iput-object v0, p0, Landroidx/appcompat/app/A;->x:Landroidx/appcompat/app/A$c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/A;->w(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/A;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/A;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/A;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/A;->o:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/A;->r:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/A$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/A$a;-><init>(Landroidx/appcompat/app/A;)V

    iput-object v0, p0, Landroidx/appcompat/app/A;->v:Landroidx/appcompat/app/A$a;

    .line 21
    new-instance v0, Landroidx/appcompat/app/A$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/A$b;-><init>(Landroidx/appcompat/app/A;)V

    iput-object v0, p0, Landroidx/appcompat/app/A;->w:Landroidx/appcompat/app/A$b;

    .line 22
    new-instance v0, Landroidx/appcompat/app/A$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/A$c;-><init>(Landroidx/appcompat/app/A;)V

    iput-object v0, p0, Landroidx/appcompat/app/A;->x:Landroidx/appcompat/app/A$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/A;->w(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/H;->h()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/H;->collapseActionView()V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/A;->l:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/A;->l:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/A;->m:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/H;->r()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/A;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000d

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/A;->a:Landroid/content/Context;

    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object v1, p0, Landroidx/appcompat/app/A;->b:Landroid/content/Context;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/A;->a:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/content/Context;

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/content/Context;

    .line 43
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f050000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/A;->y(Z)V

    .line 16
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->i:Landroidx/appcompat/app/A$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/A$d;->e:Landroidx/appcompat/view/menu/h;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 35
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    return v1
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/A;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/A;->m(Z)V

    .line 8
    :cond_0
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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/A;->x(II)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/A;->x(II)V

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
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/A;->x(II)V

    .line 7
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->p(I)V

    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/A;->t:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/A;->s:Ll/g;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ll/g;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->j(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final u(Landroidx/appcompat/app/k$e;)Ll/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->i:Landroidx/appcompat/app/A$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/A$d;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/A;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/A;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 19
    new-instance v0, Landroidx/appcompat/app/A$d;

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/A;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/A$d;-><init>(Landroidx/appcompat/app/A;Landroid/content/Context;Landroidx/appcompat/app/k$e;)V

    .line 30
    iget-object p1, v0, Landroidx/appcompat/app/A$d;->e:Landroidx/appcompat/view/menu/h;

    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->stopDispatchingItemsChanged()V

    .line 35
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/A$d;->f:Ll/a$a;

    .line 37
    invoke-interface {v1, v0, p1}, Ll/a$a;->b(Ll/a;Landroid/view/Menu;)Z

    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iput-object v0, p0, Landroidx/appcompat/app/A;->i:Landroidx/appcompat/app/A$d;

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/app/A$d;->g()V

    .line 51
    iget-object p1, p0, Landroidx/appcompat/app/A;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ll/a;)V

    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/A;->v(Z)V

    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    .line 67
    throw v0
.end method

.method public final v(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/app/A;->q:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/A;->q:Z

    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/A;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/A;->z(Z)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/A;->q:Z

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/A;->q:Z

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/A;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/A;->z(Z)V

    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 48
    const/4 v3, 0x4

    .line 49
    if-eqz v1, :cond_7

    .line 51
    const-wide/16 v4, 0xc8

    .line 53
    const-wide/16 v6, 0x64

    .line 55
    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 59
    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/H;->k(IJ)Landroidx/core/view/e0;

    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Landroidx/appcompat/app/A;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 65
    invoke-virtual {v1, v0, v4, v5}, Landroidx/appcompat/widget/a;->e(IJ)Landroidx/core/view/e0;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 72
    invoke-interface {p1, v0, v4, v5}, Landroidx/appcompat/widget/H;->k(IJ)Landroidx/core/view/e0;

    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p0, Landroidx/appcompat/app/A;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 78
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/a;->e(IJ)Landroidx/core/view/e0;

    .line 81
    move-result-object p1

    .line 82
    :goto_1
    new-instance v1, Ll/g;

    .line 84
    invoke-direct {v1}, Ll/g;-><init>()V

    .line 87
    iget-object v2, v1, Ll/g;->a:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object p1, p1, Landroidx/core/view/e0;->a:Ljava/lang/ref/WeakReference;

    .line 94
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 100
    if-eqz p1, :cond_5

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 109
    move-result-wide v3

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-wide/16 v3, 0x0

    .line 113
    :goto_2
    iget-object p1, v0, Landroidx/core/view/e0;->a:Ljava/lang/ref/WeakReference;

    .line 115
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/view/View;

    .line 121
    if-eqz p1, :cond_6

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 130
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v1}, Ll/g;->b()V

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    if-eqz p1, :cond_8

    .line 139
    iget-object p1, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 141
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/H;->q(I)V

    .line 144
    iget-object p1, p0, Landroidx/appcompat/app/A;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 146
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 152
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/H;->q(I)V

    .line 155
    iget-object p1, p0, Landroidx/appcompat/app/A;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 157
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 160
    :goto_3
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0b0298

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/A;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 17
    :cond_0
    const v0, 0x7f0b003a

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/H;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Landroidx/appcompat/widget/H;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 33
    if-eqz v1, :cond_8

    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/H;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 43
    const v0, 0x7f0b0043

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    iput-object v0, p0, Landroidx/appcompat/app/A;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    const v0, 0x7f0b003c

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    iput-object p1, p0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    iget-object v0, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 67
    if-eqz v0, :cond_7

    .line 69
    iget-object v1, p0, Landroidx/appcompat/app/A;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    if-eqz v1, :cond_7

    .line 73
    if-eqz p1, :cond_7

    .line 75
    invoke-interface {v0}, Landroidx/appcompat/widget/H;->getContext()Landroid/content/Context;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/appcompat/app/A;->a:Landroid/content/Context;

    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 83
    invoke-interface {p1}, Landroidx/appcompat/widget/H;->r()I

    .line 86
    move-result p1

    .line 87
    and-int/lit8 p1, p1, 0x4

    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_2

    .line 93
    move p1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move p1, v1

    .line 96
    :goto_1
    if-eqz p1, :cond_3

    .line 98
    iput-boolean v0, p0, Landroidx/appcompat/app/A;->h:Z

    .line 100
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/A;->a:Landroid/content/Context;

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 108
    const/16 v4, 0xe

    .line 110
    iget-object p1, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p1

    .line 119
    const/high16 v2, 0x7f050000

    .line 121
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/A;->y(Z)V

    .line 128
    iget-object p1, p0, Landroidx/appcompat/app/A;->a:Landroid/content/Context;

    .line 130
    sget-object v2, Lh/a;->a:[I

    .line 132
    const v3, 0x7f040008

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {p1, v5, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 146
    iget-object v2, p0, Landroidx/appcompat/app/A;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 148
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 150
    if-eqz v3, :cond_4

    .line 152
    iput-boolean v0, p0, Landroidx/appcompat/app/A;->u:Z

    .line 154
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 174
    int-to-float v0, v0

    .line 175
    iget-object v1, p0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 177
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 179
    invoke-static {v1, v0}, Landroidx/core/view/S$d;->s(Landroid/view/View;F)V

    .line 182
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    return-void

    .line 186
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    const-class v0, Landroidx/appcompat/app/A;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    const-string v1, " can only be used with a compatible window decor layout"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1

    .line 204
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    if-eqz v0, :cond_9

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const-string v0, "null"

    .line 219
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1
.end method

.method public final x(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/H;->r()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/A;->h:Z

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-interface {v1, p1}, Landroidx/appcompat/widget/H;->i(I)V

    .line 23
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 6
    invoke-interface {p1}, Landroidx/appcompat/widget/H;->n()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/Y;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/Y;)V

    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 22
    invoke-interface {p1}, Landroidx/appcompat/widget/H;->n()V

    .line 25
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p0, Landroidx/appcompat/app/A;->e:Landroidx/appcompat/widget/H;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/H;->l(Z)V

    .line 36
    iget-object p1, p0, Landroidx/appcompat/app/A;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 41
    return-void
.end method

.method public final z(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/A;->p:Z

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/A;->q:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 13
    move v0, v3

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/A;->g:Landroid/view/View;

    .line 16
    const-wide/16 v4, 0xfa

    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    iget-object v8, p0, Landroidx/appcompat/app/A;->x:Landroidx/appcompat/app/A$c;

    .line 23
    if-eqz v0, :cond_e

    .line 25
    iget-boolean v0, p0, Landroidx/appcompat/app/A;->r:Z

    .line 27
    if-nez v0, :cond_1a

    .line 29
    iput-boolean v2, p0, Landroidx/appcompat/app/A;->r:Z

    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/A;->s:Ll/g;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Ll/g;->a()V

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 43
    iget v0, p0, Landroidx/appcompat/app/A;->n:I

    .line 45
    iget-object v9, p0, Landroidx/appcompat/app/A;->w:Landroidx/appcompat/app/A$b;

    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v0, :cond_c

    .line 50
    iget-boolean v0, p0, Landroidx/appcompat/app/A;->t:Z

    .line 52
    if-nez v0, :cond_3

    .line 54
    if-eqz p1, :cond_c

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v0

    .line 67
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    if-eqz p1, :cond_4

    .line 71
    filled-new-array {v3, v3}, [I

    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 77
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    aget p1, p1, v2

    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v0, p1

    .line 84
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    new-instance p1, Ll/g;

    .line 91
    invoke-direct {p1}, Ll/g;-><init>()V

    .line 94
    iget-object v2, p0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 96
    invoke-static {v2}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v10}, Landroidx/core/view/e0;->e(F)V

    .line 103
    iget-object v3, v2, Landroidx/core/view/e0;->a:Ljava/lang/ref/WeakReference;

    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/view/View;

    .line 111
    if-eqz v3, :cond_6

    .line 113
    if-eqz v8, :cond_5

    .line 115
    new-instance v6, LA3/p;

    .line 117
    invoke-direct {v6, v8, v3}, LA3/p;-><init>(Landroidx/core/view/g0;Landroid/view/View;)V

    .line 120
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 127
    :cond_6
    iget-boolean v3, p1, Ll/g;->e:Z

    .line 129
    iget-object v6, p1, Ll/g;->a:Ljava/util/ArrayList;

    .line 131
    if-nez v3, :cond_7

    .line 133
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_7
    iget-boolean v2, p0, Landroidx/appcompat/app/A;->o:Z

    .line 138
    if-eqz v2, :cond_8

    .line 140
    if-eqz v1, :cond_8

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    invoke-static {v1}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v10}, Landroidx/core/view/e0;->e(F)V

    .line 152
    iget-boolean v1, p1, Ll/g;->e:Z

    .line 154
    if-nez v1, :cond_8

    .line 156
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_8
    sget-object v0, Landroidx/appcompat/app/A;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 161
    iget-boolean v1, p1, Ll/g;->e:Z

    .line 163
    if-nez v1, :cond_9

    .line 165
    iput-object v0, p1, Ll/g;->c:Landroid/view/animation/Interpolator;

    .line 167
    :cond_9
    if-nez v1, :cond_a

    .line 169
    iput-wide v4, p1, Ll/g;->b:J

    .line 171
    :cond_a
    if-nez v1, :cond_b

    .line 173
    iput-object v9, p1, Ll/g;->d:Landroidx/core/view/f0;

    .line 175
    :cond_b
    iput-object p1, p0, Landroidx/appcompat/app/A;->s:Ll/g;

    .line 177
    invoke-virtual {p1}, Ll/g;->b()V

    .line 180
    goto :goto_1

    .line 181
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 183
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 186
    iget-object p1, p0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 188
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 191
    iget-boolean p1, p0, Landroidx/appcompat/app/A;->o:Z

    .line 193
    if-eqz p1, :cond_d

    .line 195
    if-eqz v1, :cond_d

    .line 197
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    :cond_d
    invoke-virtual {v9}, Landroidx/appcompat/app/A$b;->onAnimationEnd()V

    .line 203
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/A;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 205
    if-eqz p1, :cond_1a

    .line 207
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 209
    invoke-static {p1}, Landroidx/core/view/S$c;->c(Landroid/view/View;)V

    .line 212
    goto/16 :goto_2

    .line 214
    :cond_e
    iget-boolean v0, p0, Landroidx/appcompat/app/A;->r:Z

    .line 216
    if-eqz v0, :cond_1a

    .line 218
    iput-boolean v3, p0, Landroidx/appcompat/app/A;->r:Z

    .line 220
    iget-object v0, p0, Landroidx/appcompat/app/A;->s:Ll/g;

    .line 222
    if-eqz v0, :cond_f

    .line 224
    invoke-virtual {v0}, Ll/g;->a()V

    .line 227
    :cond_f
    iget v0, p0, Landroidx/appcompat/app/A;->n:I

    .line 229
    iget-object v9, p0, Landroidx/appcompat/app/A;->v:Landroidx/appcompat/app/A$a;

    .line 231
    if-nez v0, :cond_19

    .line 233
    iget-boolean v0, p0, Landroidx/appcompat/app/A;->t:Z

    .line 235
    if-nez v0, :cond_10

    .line 237
    if-eqz p1, :cond_19

    .line 239
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 241
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 244
    iget-object v0, p0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 246
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 249
    new-instance v0, Ll/g;

    .line 251
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 254
    iget-object v7, p0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 256
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 259
    move-result v7

    .line 260
    neg-int v7, v7

    .line 261
    int-to-float v7, v7

    .line 262
    if-eqz p1, :cond_11

    .line 264
    filled-new-array {v3, v3}, [I

    .line 267
    move-result-object p1

    .line 268
    iget-object v3, p0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 270
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 273
    aget p1, p1, v2

    .line 275
    int-to-float p1, p1

    .line 276
    sub-float/2addr v7, p1

    .line 277
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 279
    invoke-static {p1}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v7}, Landroidx/core/view/e0;->e(F)V

    .line 286
    iget-object v2, p1, Landroidx/core/view/e0;->a:Ljava/lang/ref/WeakReference;

    .line 288
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroid/view/View;

    .line 294
    if-eqz v2, :cond_13

    .line 296
    if-eqz v8, :cond_12

    .line 298
    new-instance v6, LA3/p;

    .line 300
    invoke-direct {v6, v8, v2}, LA3/p;-><init>(Landroidx/core/view/g0;Landroid/view/View;)V

    .line 303
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 310
    :cond_13
    iget-boolean v2, v0, Ll/g;->e:Z

    .line 312
    iget-object v3, v0, Ll/g;->a:Ljava/util/ArrayList;

    .line 314
    if-nez v2, :cond_14

    .line 316
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_14
    iget-boolean p1, p0, Landroidx/appcompat/app/A;->o:Z

    .line 321
    if-eqz p1, :cond_15

    .line 323
    if-eqz v1, :cond_15

    .line 325
    invoke-static {v1}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v7}, Landroidx/core/view/e0;->e(F)V

    .line 332
    iget-boolean v1, v0, Ll/g;->e:Z

    .line 334
    if-nez v1, :cond_15

    .line 336
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_15
    sget-object p1, Landroidx/appcompat/app/A;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 341
    iget-boolean v1, v0, Ll/g;->e:Z

    .line 343
    if-nez v1, :cond_16

    .line 345
    iput-object p1, v0, Ll/g;->c:Landroid/view/animation/Interpolator;

    .line 347
    :cond_16
    if-nez v1, :cond_17

    .line 349
    iput-wide v4, v0, Ll/g;->b:J

    .line 351
    :cond_17
    if-nez v1, :cond_18

    .line 353
    iput-object v9, v0, Ll/g;->d:Landroidx/core/view/f0;

    .line 355
    :cond_18
    iput-object v0, p0, Landroidx/appcompat/app/A;->s:Ll/g;

    .line 357
    invoke-virtual {v0}, Ll/g;->b()V

    .line 360
    goto :goto_2

    .line 361
    :cond_19
    invoke-virtual {v9}, Landroidx/appcompat/app/A$a;->onAnimationEnd()V

    .line 364
    :cond_1a
    :goto_2
    return-void
.end method
