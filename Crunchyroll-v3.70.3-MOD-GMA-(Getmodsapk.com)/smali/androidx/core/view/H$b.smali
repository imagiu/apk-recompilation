.class public final Landroidx/core/view/H$b;
.super Landroidx/core/view/H$a;
.source "SoftwareKeyboardControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/WindowInsetsController;


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/H$b;->c:Landroid/view/WindowInsetsController;

    .line 3
    iget-object v1, p0, Landroidx/core/view/H$b;->b:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    invoke-static {v1}, LC3/e;->e(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    new-instance v4, Landroidx/core/view/I;

    .line 26
    invoke-direct {v4, v2}, Landroidx/core/view/I;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 29
    invoke-static {v0, v4}, LC3/h;->f(Landroid/view/WindowInsetsController;Landroidx/core/view/I;)V

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 44
    const-string v5, "input_method"

    .line 46
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 59
    :cond_2
    invoke-static {v0, v4}, LC3/i;->e(Landroid/view/WindowInsetsController;Landroidx/core/view/I;)V

    .line 62
    invoke-static {}, LC3/f;->a()I

    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v1}, LC3/j;->g(Landroid/view/WindowInsetsController;I)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-super {p0}, Landroidx/core/view/H$a;->a()V

    .line 73
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/H$b;->b:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x21

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "input_method"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/core/view/H$b;->c:Landroid/view/WindowInsetsController;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    invoke-static {v0}, LC3/e;->e(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    invoke-static {}, LC3/f;->a()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LC3/g;->f(Landroid/view/WindowInsetsController;I)V

    .line 48
    :cond_3
    invoke-super {p0}, Landroidx/core/view/H$a;->b()V

    .line 51
    return-void
.end method
