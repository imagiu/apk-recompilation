.class public Landroidx/appcompat/app/q;
.super Landroidx/activity/i;
.source "AppCompatDialog.java"

# interfaces
.implements Landroidx/appcompat/app/i;


# instance fields
.field private mDelegate:Landroidx/appcompat/app/j;

.field private final mKeyDispatcher:Landroidx/core/view/o$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/q;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Landroidx/appcompat/app/q;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/i;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Landroidx/appcompat/app/p;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p;-><init>(Landroidx/appcompat/app/q;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->mKeyDispatcher:Landroidx/core/view/o$a;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Landroidx/appcompat/app/q;->getThemeResId(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->A(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroidx/appcompat/app/p;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/p;-><init>(Landroidx/appcompat/app/q;)V

    iput-object p1, p0, Landroidx/appcompat/app/q;->mKeyDispatcher:Landroidx/core/view/o$a;

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f040208

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 21
    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getDelegate()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/j;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getDelegate()Landroidx/appcompat/app/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->o()V

    .line 11
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/q;->mKeyDispatcher:Landroidx/core/view/o$a;

    .line 11
    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/o;->b(Landroidx/core/view/o$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
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
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getDelegate()Landroidx/appcompat/app/j;

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->mDelegate:Landroidx/appcompat/app/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/v$a;

    .line 7
    new-instance v0, Landroidx/appcompat/app/k;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/i;Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/q;->mDelegate:Landroidx/appcompat/app/j;

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->mDelegate:Landroidx/appcompat/app/j;

    .line 24
    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getDelegate()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->i()Landroidx/appcompat/app/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getDelegate()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->k()V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getDelegate()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->j()V

    .line 8
    invoke-super {p0, p1}, Landroidx/activity/i;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getDelegate()Landroidx/appcompat/app/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->n(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/i;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getDelegate()Landroidx/appcompat/app/j;

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

.method public onWindowStartingSupportActionMode(Ll/a$a;)Ll/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->w(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->x(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/j;->y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getDelegate()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->v(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
