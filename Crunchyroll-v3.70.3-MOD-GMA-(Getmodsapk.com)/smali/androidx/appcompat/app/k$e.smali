.class public final Landroidx/appcompat/app/k$e;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ll/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ll/a$a;

.field public final synthetic b:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;Ll/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/k$e;->b:Landroidx/appcompat/app/k;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/k$e;->a:Ll/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$e;->a:Ll/a$a;

    .line 3
    invoke-interface {v0, p1, p2}, Ll/a$a;->a(Ll/a;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ll/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$e;->a:Ll/a$a;

    .line 3
    invoke-interface {v0, p1, p2}, Ll/a$a;->b(Ll/a;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ll/a;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$e;->b:Landroidx/appcompat/app/k;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/k;->C:Landroid/view/ViewGroup;

    .line 5
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v0}, Landroidx/core/view/S$c;->c(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/k$e;->a:Ll/a$a;

    .line 12
    invoke-interface {v0, p1, p2}, Ll/a$a;->c(Ll/a;Landroid/view/Menu;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Ll/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$e;->a:Ll/a$a;

    .line 3
    invoke-interface {v0, p1}, Ll/a$a;->d(Ll/a;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/k$e;->b:Landroidx/appcompat/app/k;

    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/k;->x:Landroid/widget/PopupWindow;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/appcompat/app/k;->y:Landroidx/appcompat/app/m;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/k;->z:Landroidx/core/view/e0;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroidx/core/view/e0;->b()V

    .line 34
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    invoke-static {v0}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/view/e0;->a(F)V

    .line 44
    iput-object v0, p1, Landroidx/appcompat/app/k;->z:Landroidx/core/view/e0;

    .line 46
    new-instance v1, Landroidx/appcompat/app/k$e$a;

    .line 48
    invoke-direct {v1, p0}, Landroidx/appcompat/app/k$e$a;-><init>(Landroidx/appcompat/app/k$e;)V

    .line 51
    invoke-virtual {v0, v1}, Landroidx/core/view/e0;->d(Landroidx/core/view/f0;)V

    .line 54
    :cond_2
    iget-object v0, p1, Landroidx/appcompat/app/k;->o:Landroidx/appcompat/app/i;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object v1, p1, Landroidx/appcompat/app/k;->v:Ll/a;

    .line 60
    invoke-interface {v0, v1}, Landroidx/appcompat/app/i;->onSupportActionModeFinished(Ll/a;)V

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Landroidx/appcompat/app/k;->v:Ll/a;

    .line 66
    iget-object v0, p1, Landroidx/appcompat/app/k;->C:Landroid/view/ViewGroup;

    .line 68
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 70
    invoke-static {v0}, Landroidx/core/view/S$c;->c(Landroid/view/View;)V

    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/app/k;->Y()V

    .line 76
    return-void
.end method
