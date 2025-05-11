.class public final Landroidx/core/view/o;
.super Ljava/lang/Object;
.source "KeyEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/o$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/S$n;->d:Ljava/util/ArrayList;

    .line 14
    const v0, 0x7f0b070f

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/core/view/S$n;

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v1, Landroidx/core/view/S$n;

    .line 27
    invoke-direct {v1}, Landroidx/core/view/S$n;-><init>()V

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    :cond_1
    iget-object p0, v1, Landroidx/core/view/S$n;->c:Ljava/lang/ref/WeakReference;

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-ne p0, p1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object p0, v1, Landroidx/core/view/S$n;->c:Ljava/lang/ref/WeakReference;

    .line 51
    iget-object p0, v1, Landroidx/core/view/S$n;->b:Landroid/util/SparseArray;

    .line 53
    if-nez p0, :cond_3

    .line 55
    new-instance p0, Landroid/util/SparseArray;

    .line 57
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 60
    iput-object p0, v1, Landroidx/core/view/S$n;->b:Landroid/util/SparseArray;

    .line 62
    :cond_3
    iget-object p0, v1, Landroidx/core/view/S$n;->b:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne v0, v1, :cond_4

    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 78
    move-result v0

    .line 79
    if-ltz v0, :cond_4

    .line 81
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 87
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v3, 0x0

    .line 92
    :goto_0
    if-nez v3, :cond_5

    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    move-object v3, p0

    .line 103
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 105
    :cond_5
    if-eqz v3, :cond_7

    .line 107
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/view/View;

    .line 113
    if-eqz p0, :cond_6

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 121
    invoke-static {p0, p1}, Landroidx/core/view/S$n;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 124
    :cond_6
    move v2, v1

    .line 125
    :cond_7
    :goto_1
    return v2
.end method

.method public static b(Landroidx/core/view/o$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1c

    .line 9
    if-lt v1, v2, :cond_1

    .line 11
    invoke-interface {p0, p3}, Landroidx/core/view/o$a;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_9

    .line 22
    check-cast p2, Landroid/app/Activity;

    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x8

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    move-result v1

    .line 47
    const/16 v4, 0x52

    .line 49
    if-ne v1, v4, :cond_5

    .line 51
    if-eqz p1, :cond_5

    .line 53
    sget-boolean v1, Landroidx/core/view/o;->a:Z

    .line 55
    if-nez v1, :cond_2

    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    const-string v4, "onMenuKeyEvent"

    .line 63
    const-class v5, Landroid/view/KeyEvent;

    .line 65
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Landroidx/core/view/o;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    sput-boolean v3, Landroidx/core/view/o;->a:Z

    .line 77
    :cond_2
    sget-object v1, Landroidx/core/view/o;->b:Ljava/lang/reflect/Method;

    .line 79
    if-eqz v1, :cond_4

    .line 81
    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p3}, Landroidx/core/view/S;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-eqz p0, :cond_8

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 124
    move-result-object v2

    .line 125
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    :goto_1
    return v3

    .line 130
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 132
    if-eqz v1, :cond_10

    .line 134
    check-cast p2, Landroid/app/Dialog;

    .line 136
    sget-boolean p0, Landroidx/core/view/o;->c:Z

    .line 138
    if-nez p0, :cond_a

    .line 140
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 142
    const-string p1, "mOnKeyListener"

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 147
    move-result-object p0

    .line 148
    sput-object p0, Landroidx/core/view/o;->d:Ljava/lang/reflect/Field;

    .line 150
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    :catch_2
    sput-boolean v3, Landroidx/core/view/o;->c:Z

    .line 155
    :cond_a
    sget-object p0, Landroidx/core/view/o;->d:Ljava/lang/reflect/Field;

    .line 157
    if-eqz p0, :cond_b

    .line 159
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    goto :goto_2

    .line 166
    :catch_3
    :cond_b
    move-object p0, v2

    .line 167
    :goto_2
    if-eqz p0, :cond_c

    .line 169
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 172
    move-result p1

    .line 173
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_c

    .line 179
    goto :goto_3

    .line 180
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 190
    goto :goto_3

    .line 191
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, p3}, Landroidx/core/view/S;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_e

    .line 201
    goto :goto_3

    .line 202
    :cond_e
    if-eqz p0, :cond_f

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 207
    move-result-object v2

    .line 208
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    :goto_3
    return v3

    .line 213
    :cond_10
    if-eqz p1, :cond_11

    .line 215
    invoke-static {p1, p3}, Landroidx/core/view/S;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_12

    .line 221
    :cond_11
    invoke-interface {p0, p3}, Landroidx/core/view/o$a;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_13

    .line 227
    :cond_12
    move v0, v3

    .line 228
    :cond_13
    return v0
.end method
