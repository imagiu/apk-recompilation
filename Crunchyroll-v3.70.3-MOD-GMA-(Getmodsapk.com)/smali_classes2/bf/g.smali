.class public final Lbf/g;
.super Ljava/lang/Object;
.source "WindowCallbackWrapper.kt"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final b:Landroid/view/Window$Callback;

.field public final c:Lbf/b;

.field public final d:LB5/c;

.field public final e:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroid/view/MotionEvent;",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Lif/i;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/Window$Callback;Lbf/b;LB5/c;[Lif/i;)V
    .locals 2

    .line 1
    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyEvent"

    sget-object v1, Lbf/f;->h:Lbf/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 4
    iput-object p3, p0, Lbf/g;->c:Lbf/b;

    .line 5
    iput-object p4, p0, Lbf/g;->d:LB5/c;

    .line 6
    iput-object v1, p0, Lbf/g;->e:Lno/l;

    .line 7
    iput-object p5, p0, Lbf/g;->f:[Lif/i;

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbf/g;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object v2, LEe/c;->a:LJe/a;

    .line 7
    const-string v3, "Received KeyEvent=null"

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    invoke-static {v2, v3, v4, v5}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lbf/g;->d:LB5/c;

    .line 22
    if-ne v2, v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    move-result v2

    .line 28
    if-ne v2, v1, :cond_1

    .line 30
    invoke-virtual {v3, p1}, LB5/c;->p(Ljava/lang/Object;)V

    .line 33
    sget-object v2, LUe/b;->c:LUe/e;

    .line 35
    sget-object v3, LUe/c;->BACK:LUe/c;

    .line 37
    sget-object v4, Lao/v;->b:Lao/v;

    .line 39
    const-string v5, "back"

    .line 41
    invoke-interface {v2, v3, v5, v4}, LUe/e;->d(LUe/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 48
    move-result v2

    .line 49
    const/16 v4, 0x17

    .line 51
    if-ne v2, v4, :cond_5

    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    move-result v2

    .line 57
    if-ne v2, v1, :cond_5

    .line 59
    iget-object v2, p0, Lbf/g;->g:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/Window;

    .line 67
    if-nez v2, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v2}, Lm0/c;->D(Landroid/view/View;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    new-instance v5, LZn/m;

    .line 83
    const-string v6, "action.target.classname"

    .line 85
    invoke-direct {v5, v6, v4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Lm0/c;->A(I)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    new-instance v6, LZn/m;

    .line 98
    const-string v7, "action.target.resource_id"

    .line 100
    invoke-direct {v6, v7, v4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    filled-new-array {v5, v6}, [LZn/m;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lao/D;->M([LZn/m;)Ljava/util/LinkedHashMap;

    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lbf/g;->f:[Lif/i;

    .line 113
    array-length v6, v5

    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_0
    if-ge v7, v6, :cond_4

    .line 117
    aget-object v8, v5, v7

    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 121
    invoke-interface {v8, v2, v4}, Lif/i;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {v3, v2}, Lm0/c;->z(LB5/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    sget-object v2, LUe/b;->c:LUe/e;

    .line 130
    sget-object v3, LUe/c;->CLICK:LUe/c;

    .line 132
    const-string v5, ""

    .line 134
    invoke-interface {v2, v3, v5, v4}, LUe/e;->d(LUe/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 139
    invoke-interface {v2, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 142
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception p1

    .line 145
    sget-object v2, LEe/c;->a:LJe/a;

    .line 147
    const-string v3, "Wrapped callback failed processing KeyEvent"

    .line 149
    invoke-static {v2, v3, p1, v0}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 152
    :goto_2
    return v1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lbf/g;->e:Lno/l;

    .line 6
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/MotionEvent;

    .line 12
    :try_start_0
    iget-object v2, p0, Lbf/g;->c:Lbf/b;

    .line 14
    invoke-virtual {v2, v1}, Lbf/b;->f(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v2

    .line 24
    :try_start_1
    sget-object v3, LEe/c;->a:LJe/a;

    .line 26
    const-string v4, "Error processing MotionEvent"

    .line 28
    invoke-static {v3, v4, v2, v0}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    throw p1

    .line 36
    :cond_0
    sget-object v1, LEe/c;->a:LJe/a;

    .line 38
    const-string v2, "Received MotionEvent=null"

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-static {v1, v2, v3, v4}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 45
    :goto_2
    :try_start_2
    iget-object v1, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 47
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    goto :goto_3

    .line 52
    :catch_1
    move-exception p1

    .line 53
    sget-object v1, LEe/c;->a:LJe/a;

    .line 55
    const-string v2, "Wrapped callback failed processing MotionEvent"

    .line 57
    invoke-static {v1, v2, p1, v0}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    const/4 p1, 0x1

    .line 61
    :goto_3
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 6
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "p1"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lm0/c;->A(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LZn/m;

    .line 24
    const-string v3, "action.target.classname"

    .line 26
    invoke-direct {v2, v3, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v1, LZn/m;

    .line 31
    const-string v3, "action.target.resource_id"

    .line 33
    invoke-direct {v1, v3, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LZn/m;

    .line 42
    const-string v4, "action.target.title"

    .line 44
    invoke-direct {v3, v4, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    filled-new-array {v2, v1, v3}, [LZn/m;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lao/D;->M([LZn/m;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LUe/b;->c:LUe/e;

    .line 57
    sget-object v2, LUe/c;->TAP:LUe/c;

    .line 59
    iget-object v3, p0, Lbf/g;->d:LB5/c;

    .line 61
    invoke-static {v3, p2}, Lm0/c;->z(LB5/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    const-string v3, ""

    .line 66
    invoke-interface {v1, v2, v3, v0}, LUe/e;->d(LUe/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 71
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 74
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    sget-object p2, LEe/c;->a:LJe/a;

    .line 79
    const/4 v0, 0x4

    .line 80
    const-string v1, "Wrapped callback failed processing MenuItem selection"

    .line 82
    invoke-static {p2, v1, p1, v0}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 85
    const/4 p1, 0x1

    .line 86
    :goto_0
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "p1"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "p1"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 11
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/Menu;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "p2"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lbf/g;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
