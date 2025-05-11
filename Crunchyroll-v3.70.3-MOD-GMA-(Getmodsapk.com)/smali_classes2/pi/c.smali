.class public final Lpi/c;
.super Ljava/lang/Object;
.source "KeyboardVisibilityHandler.kt"

# interfaces
.implements Lpi/b;


# instance fields
.field public final b:Lpi/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpi/a;

    .line 6
    invoke-direct {v0, p1}, Lpi/a;-><init>(Landroid/app/Activity;)V

    .line 9
    iput-object v0, p0, Lpi/c;->b:Lpi/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/c;->b:Lpi/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lpi/a;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "input_method"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lpi/c$a;

    .line 43
    invoke-direct {v1, p1, p1}, Lpi/c$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 49
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/c;->b:Lpi/a;

    .line 3
    invoke-virtual {v0}, Lpi/a;->b()V

    .line 6
    return-void
.end method
