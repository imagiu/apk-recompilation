.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# static fields
.field public static g:I

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Ljava/lang/reflect/Field;

.field public static j:Ljava/lang/reflect/Field;


# instance fields
.field public f:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static f()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    :try_start_0
    sput v0, Landroidx/activity/ImmLeaksCleaner;->g:I

    .line 2
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "mServedView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->i:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "mNextServedView"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->j:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "mH"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->h:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    sput v1, Landroidx/activity/ImmLeaksCleaner;->g:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public m(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    if-eq p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget p1, Landroidx/activity/ImmLeaksCleaner;->g:I

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->f()V

    .line 4
    :cond_1
    sget p1, Landroidx/activity/ImmLeaksCleaner;->g:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 5
    iget-object p0, p0, Landroidx/activity/ImmLeaksCleaner;->f:Landroid/app/Activity;

    const-string p1, "input_method"

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    :try_start_0
    sget-object p1, Landroidx/activity/ImmLeaksCleaner;->h:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    monitor-enter p1

    .line 9
    :try_start_1
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->i:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_3

    .line 10
    :try_start_2
    monitor-exit p1

    return-void

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 13
    :cond_4
    :try_start_3
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->j:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    goto :goto_1

    .line 16
    :catch_0
    :try_start_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 17
    :catch_1
    monitor-exit p1

    return-void

    .line 18
    :catch_2
    monitor-exit p1

    return-void

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catch_3
    :cond_5
    :goto_1
    return-void
.end method
