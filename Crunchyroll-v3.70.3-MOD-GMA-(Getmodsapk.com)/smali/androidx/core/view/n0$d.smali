.class public final Landroidx/core/view/n0$d;
.super Landroidx/core/view/n0$e;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Landroidx/core/view/H;

.field public c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/H;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr/C;

    .line 6
    invoke-direct {v0}, Lr/C;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/core/view/n0$d;->a:Landroid/view/WindowInsetsController;

    .line 11
    iput-object p2, p0, Landroidx/core/view/n0$d;->b:Landroidx/core/view/H;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$d;->a:Landroid/view/WindowInsetsController;

    .line 3
    invoke-static {v0}, LC3/n;->b(Landroid/view/WindowInsetsController;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/n0$d;->b:Landroidx/core/view/H;

    .line 7
    iget-object v0, v0, Landroidx/core/view/H;->a:Landroidx/core/view/H$a;

    .line 9
    invoke-virtual {v0}, Landroidx/core/view/H$a;->a()V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/view/n0$d;->a:Landroid/view/WindowInsetsController;

    .line 14
    and-int/lit8 p1, p1, -0x9

    .line 16
    invoke-static {v0, p1}, LC3/j;->g(Landroid/view/WindowInsetsController;I)V

    .line 19
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$d;->a:Landroid/view/WindowInsetsController;

    .line 3
    invoke-static {v0}, LC3/l;->d(Landroid/view/WindowInsetsController;)V

    .line 6
    iget-object v0, p0, Landroidx/core/view/n0$d;->a:Landroid/view/WindowInsetsController;

    .line 8
    invoke-static {v0}, LC0/C;->a(Landroid/view/WindowInsetsController;)I

    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$d;->c:Landroid/view/Window;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    move-result v0

    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/core/view/n0$d;->a:Landroid/view/WindowInsetsController;

    .line 22
    invoke-static {p1}, LC3/q;->d(Landroid/view/WindowInsetsController;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/core/view/n0$d;->a:Landroid/view/WindowInsetsController;

    .line 43
    invoke-static {p1}, LC0/I;->c(Landroid/view/WindowInsetsController;)V

    .line 46
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$d;->c:Landroid/view/Window;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    move-result v0

    .line 15
    or-int/lit16 v0, v0, 0x2000

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/core/view/n0$d;->a:Landroid/view/WindowInsetsController;

    .line 22
    invoke-static {p1}, LC3/o;->e(Landroid/view/WindowInsetsController;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, -0x2001

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/core/view/n0$d;->a:Landroid/view/WindowInsetsController;

    .line 43
    invoke-static {p1}, LC3/p;->e(Landroid/view/WindowInsetsController;)V

    .line 46
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$d;->a:Landroid/view/WindowInsetsController;

    .line 3
    invoke-static {v0, p1}, LC3/m;->e(Landroid/view/WindowInsetsController;I)V

    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$d;->b:Landroidx/core/view/H;

    .line 3
    iget-object v0, v0, Landroidx/core/view/H;->a:Landroidx/core/view/H$a;

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/H$a;->b()V

    .line 8
    iget-object v0, p0, Landroidx/core/view/n0$d;->a:Landroid/view/WindowInsetsController;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, LC3/g;->f(Landroid/view/WindowInsetsController;I)V

    .line 14
    return-void
.end method
