.class public final Landroidx/core/view/S;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/S$i;,
        Landroidx/core/view/S$g;,
        Landroidx/core/view/S$h;,
        Landroidx/core/view/S$j;,
        Landroidx/core/view/S$d;,
        Landroidx/core/view/S$b;,
        Landroidx/core/view/S$f;,
        Landroidx/core/view/S$c;,
        Landroidx/core/view/S$e;,
        Landroidx/core/view/S$k;,
        Landroidx/core/view/S$m;,
        Landroidx/core/view/S$n;,
        Landroidx/core/view/S$a;,
        Landroidx/core/view/S$l;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/core/view/e0;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:[I

.field public static final e:Landroidx/core/view/M;

.field public static final f:Landroidx/core/view/S$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/core/view/S;->d:[I

    .line 10
    new-instance v0, Landroidx/core/view/M;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Landroidx/core/view/S;->e:Landroidx/core/view/M;

    .line 17
    new-instance v0, Landroidx/core/view/S$a;

    .line 19
    invoke-direct {v0}, Landroidx/core/view/S$a;-><init>()V

    .line 22
    sput-object v0, Landroidx/core/view/S;->f:Landroidx/core/view/S$a;

    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x7f0b0015
        0x7f0b0016
        0x7f0b0021
        0x7f0b002c
        0x7f0b002f
        0x7f0b0030
        0x7f0b0031
        0x7f0b0032
        0x7f0b0033
        0x7f0b0034
        0x7f0b0017
        0x7f0b0018
        0x7f0b0019
        0x7f0b001a
        0x7f0b001b
        0x7f0b001c
        0x7f0b001d
        0x7f0b001e
        0x7f0b001f
        0x7f0b0020
        0x7f0b0022
        0x7f0b0023
        0x7f0b0024
        0x7f0b0025
        0x7f0b0026
        0x7f0b0027
        0x7f0b0028
        0x7f0b0029
        0x7f0b002a
        0x7f0b002b
        0x7f0b002d
        0x7f0b002e
    .end array-data
.end method

.method public static a(Landroid/view/View;)Landroidx/core/view/e0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    sput-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/core/view/e0;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Landroidx/core/view/e0;

    .line 24
    invoke-direct {v0, p0}, Landroidx/core/view/e0;-><init>(Landroid/view/View;)V

    .line 27
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/j0;->f()Landroid/view/WindowInsets;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/S$c;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-static {p0, v0}, Landroidx/core/view/j0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/j0;

    .line 20
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Landroidx/core/view/S$n;->d:Ljava/util/ArrayList;

    .line 11
    const v0, 0x7f0b070f

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/core/view/S$n;

    .line 20
    if-nez v1, :cond_1

    .line 22
    new-instance v1, Landroidx/core/view/S$n;

    .line 24
    invoke-direct {v1}, Landroidx/core/view/S$n;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_8

    .line 37
    iget-object v0, v1, Landroidx/core/view/S$n;->a:Ljava/util/WeakHashMap;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 44
    :cond_2
    sget-object v0, Landroidx/core/view/S$n;->d:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 52
    goto :goto_5

    .line 53
    :cond_3
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v4, v1, Landroidx/core/view/S$n;->a:Ljava/util/WeakHashMap;

    .line 56
    if-nez v4, :cond_4

    .line 58
    new-instance v4, Ljava/util/WeakHashMap;

    .line 60
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 63
    iput-object v4, v1, Landroidx/core/view/S$n;->a:Ljava/util/WeakHashMap;

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v4

    .line 72
    sub-int/2addr v4, v3

    .line 73
    :goto_1
    if-ltz v4, :cond_7

    .line 75
    sget-object v5, Landroidx/core/view/S$n;->d:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 83
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/view/View;

    .line 89
    if-nez v6, :cond_5

    .line 91
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object v5, v1, Landroidx/core/view/S$n;->a:Ljava/util/WeakHashMap;

    .line 97
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    move-result-object v5

    .line 106
    :goto_2
    instance-of v6, v5, Landroid/view/View;

    .line 108
    if-eqz v6, :cond_6

    .line 110
    iget-object v6, v1, Landroidx/core/view/S$n;->a:Ljava/util/WeakHashMap;

    .line 112
    move-object v7, v5

    .line 113
    check-cast v7, Landroid/view/View;

    .line 115
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v6, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 123
    move-result-object v5

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    monitor-exit v0

    .line 129
    goto :goto_5

    .line 130
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p0

    .line 132
    :cond_8
    :goto_5
    invoke-virtual {v1, p0, p1}, Landroidx/core/view/S$n;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 142
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 145
    move-result p1

    .line 146
    if-eqz p0, :cond_a

    .line 148
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a

    .line 154
    iget-object v0, v1, Landroidx/core/view/S$n;->b:Landroid/util/SparseArray;

    .line 156
    if-nez v0, :cond_9

    .line 158
    new-instance v0, Landroid/util/SparseArray;

    .line 160
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 163
    iput-object v0, v1, Landroidx/core/view/S$n;->b:Landroid/util/SparseArray;

    .line 165
    :cond_9
    iget-object v0, v1, Landroidx/core/view/S$n;->b:Landroid/util/SparseArray;

    .line 167
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 169
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    :cond_a
    if-eqz p0, :cond_b

    .line 177
    move v2, v3

    .line 178
    :cond_b
    return v2
.end method

.method public static d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/view/S$i;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Landroidx/core/view/S;->c:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Landroidx/core/view/S;->b:Ljava/lang/reflect/Field;

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 23
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 25
    const-string v3, "mAccessibilityDelegate"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/core/view/S;->b:Ljava/lang/reflect/Field;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    sput-boolean v2, Landroidx/core/view/S;->c:Z

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/core/view/S;->b:Ljava/lang/reflect/Field;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    move-object v1, p0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    sput-boolean v2, Landroidx/core/view/S;->c:Z

    .line 56
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static e(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/view/S$h;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f0b0708

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    const-class v0, Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    .line 31
    return-object p0
.end method

.method public static f(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const v0, 0x7f0b0705

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-object v1
.end method

.method public static g(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/view/S$k;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0x7f0b070b

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public static h(Landroid/view/View;)Landroidx/core/view/n0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/view/S$j;->c(Landroid/view/View;)Landroidx/core/view/n0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 21
    instance-of v1, v0, Landroid/app/Activity;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v2, Landroidx/core/view/n0;

    .line 35
    invoke-direct {v2, v0, p0}, Landroidx/core/view/n0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 38
    :cond_1
    return-object v2

    .line 39
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 41
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v2
.end method

.method public static i(ILandroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Landroidx/core/view/S;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x20

    .line 48
    if-nez v3, :cond_4

    .line 50
    if-eqz v1, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-ne p0, v4, :cond_3

    .line 55
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 65
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 68
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 74
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1}, Landroidx/core/view/S;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    move-result-object v0

    .line 99
    :try_start_0
    invoke-interface {v0, p1, p1, p0}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v1, :cond_5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/16 v4, 0x800

    .line 120
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 123
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 126
    if-eqz v1, :cond_6

    .line 128
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1}, Landroidx/core/view/S;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_6

    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 148
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 151
    :cond_7
    :goto_3
    return-void
.end method

.method public static j(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;
    .locals 2

    .line 1
    const-string v0, "ViewCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x1f

    .line 23
    if-lt v0, v1, :cond_1

    .line 25
    invoke-static {p0, p1}, Landroidx/core/view/S$k;->b(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const v0, 0x7f0b070a

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/core/view/C;

    .line 39
    sget-object v1, Landroidx/core/view/S;->e:Landroidx/core/view/M;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-interface {v0, p0, p1}, Landroidx/core/view/C;->a(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p0, Landroidx/core/view/D;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Landroidx/core/view/D;

    .line 58
    :cond_3
    invoke-interface {v1, p1}, Landroidx/core/view/D;->onReceiveContent(Landroidx/core/view/f;)Landroidx/core/view/f;

    .line 61
    move-result-object p0

    .line 62
    :goto_0
    return-object p0

    .line 63
    :cond_4
    instance-of v0, p0, Landroidx/core/view/D;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, Landroidx/core/view/D;

    .line 70
    :cond_5
    invoke-interface {v1, p1}, Landroidx/core/view/D;->onReceiveContent(Landroidx/core/view/f;)Landroidx/core/view/f;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static k(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/S;->l(ILandroid/view/View;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/S;->i(ILandroid/view/View;)V

    .line 8
    return-void
.end method

.method public static l(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/S;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lm1/f$a;

    .line 18
    invoke-virtual {v1}, Lm1/f$a;->a()I

    .line 21
    move-result v1

    .line 22
    if-ne v1, p0, :cond_0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public static m(Landroid/view/View;Lm1/f$a;Ljava/lang/String;Lm1/h;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lm1/f$a;->a()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p0}, Landroidx/core/view/S;->k(ILandroid/view/View;)V

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v6, Lm1/f$a;

    .line 15
    iget v2, p1, Lm1/f$a;->b:I

    .line 17
    iget-object v5, p1, Lm1/f$a;->c:Ljava/lang/Class;

    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v0, v6

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lm1/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lm1/h;Ljava/lang/Class;)V

    .line 26
    invoke-static {p0}, Landroidx/core/view/S;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p2, p1, Landroidx/core/view/a$a;

    .line 36
    if-eqz p2, :cond_2

    .line 38
    check-cast p1, Landroidx/core/view/a$a;

    .line 40
    iget-object p1, p1, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p2, Landroidx/core/view/a;

    .line 45
    invoke-direct {p2, p1}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 48
    move-object p1, p2

    .line 49
    :goto_0
    if-nez p1, :cond_3

    .line 51
    new-instance p1, Landroidx/core/view/a;

    .line 53
    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    .line 56
    :cond_3
    invoke-static {p0, p1}, Landroidx/core/view/S;->o(Landroid/view/View;Landroidx/core/view/a;)V

    .line 59
    invoke-virtual {v6}, Lm1/f$a;->a()I

    .line 62
    move-result p1

    .line 63
    invoke-static {p1, p0}, Landroidx/core/view/S;->l(ILandroid/view/View;)V

    .line 66
    invoke-static {p0}, Landroidx/core/view/S;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p1, p0}, Landroidx/core/view/S;->i(ILandroid/view/View;)V

    .line 77
    :goto_1
    return-void
.end method

.method public static n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-static/range {v2 .. v8}, Landroidx/core/view/S$i;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 17
    :cond_0
    return-void
.end method

.method public static o(Landroid/view/View;Landroidx/core/view/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/core/view/S;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/core/view/a$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Landroidx/core/view/a;

    .line 13
    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/a;->getBridge()Landroid/view/View$AccessibilityDelegate;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 37
    return-void
.end method

.method public static p(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/view/O;

    .line 3
    const v1, 0x7f0b0708

    .line 6
    const-class v2, Ljava/lang/CharSequence;

    .line 8
    const/16 v3, 0x8

    .line 10
    const/16 v4, 0x1c

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/view/S$b;-><init>(ILjava/lang/Class;II)V

    .line 15
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/S$b;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 18
    sget-object v0, Landroidx/core/view/S;->f:Landroidx/core/view/S$a;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, v0, Landroidx/core/view/S$a;->b:Ljava/util/WeakHashMap;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, v0, Landroidx/core/view/S$a;->b:Ljava/util/WeakHashMap;

    .line 65
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public static q(Landroid/view/View;Landroidx/core/view/i0$b;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance v2, Landroidx/core/view/i0$d$a;

    .line 12
    invoke-direct {v2, p1}, Landroidx/core/view/i0$d$a;-><init>(Landroidx/core/view/i0$b;)V

    .line 15
    :cond_0
    invoke-static {p0, v2}, LC3/a;->e(Landroid/view/View;Landroidx/core/view/i0$d$a;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroidx/core/view/i0$c;->e:Landroid/view/animation/PathInterpolator;

    .line 21
    const v0, 0x7f0b0709

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0b0711

    .line 31
    if-nez p1, :cond_2

    .line 33
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v2, Landroidx/core/view/i0$c$a;

    .line 44
    invoke-direct {v2, p0, p1}, Landroidx/core/view/i0$c$a;-><init>(Landroid/view/View;Landroidx/core/view/i0$b;)V

    .line 47
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 55
    :cond_3
    :goto_0
    return-void
.end method
