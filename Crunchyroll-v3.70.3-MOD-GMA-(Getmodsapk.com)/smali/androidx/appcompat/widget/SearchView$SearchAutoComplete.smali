.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super Landroidx/appcompat/widget/d;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# instance fields
.field public b:I

.field public c:Landroidx/appcompat/widget/SearchView;

.field public d:Z

.field public final e:Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f040059

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    .line 9
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    .line 14
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->b:I

    .line 20
    return-void
.end method

.method private getSearchViewTextMinWidthDp()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 13
    const/16 v3, 0x3c0

    .line 15
    if-lt v1, v3, :cond_0

    .line 17
    const/16 v3, 0x2d0

    .line 19
    if-lt v2, v3, :cond_0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_0

    .line 26
    const/16 v0, 0x100

    .line 28
    return v0

    .line 29
    :cond_0
    const/16 v0, 0x258

    .line 31
    if-ge v1, v0, :cond_2

    .line 33
    const/16 v0, 0x280

    .line 35
    if-lt v1, v0, :cond_1

    .line 37
    const/16 v0, 0x1e0

    .line 39
    if-lt v2, v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0xa0

    .line 44
    return v0

    .line 45
    :cond_2
    :goto_0
    const/16 v0, 0xc0

    .line 47
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView$k;->b(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$o;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroidx/appcompat/widget/SearchView$o;->a()V

    .line 29
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$o;->c:Ljava/lang/reflect/Method;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final enoughToFilter()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->b:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/d;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-object p1
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 26
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->c:Landroidx/appcompat/widget/SearchView;

    .line 6
    iget-boolean p2, p1, Landroidx/appcompat/widget/SearchView;->z:Z

    .line 8
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 11
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->M:Landroidx/appcompat/widget/SearchView$b;

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 27
    :cond_0
    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->c:Landroidx/appcompat/widget/SearchView;

    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 63
    return v1

    .line 64
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->c:Landroidx/appcompat/widget/SearchView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->d:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$o;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 45
    :cond_0
    return-void
.end method

.method public final performCompletion()V
    .locals 0

    .line 1
    return-void
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setImeVisibility(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 18
    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->d:Z

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->d:Z

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->d:Z

    .line 49
    return-void
.end method

.method public setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->c:Landroidx/appcompat/widget/SearchView;

    .line 3
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->b:I

    .line 6
    return-void
.end method
