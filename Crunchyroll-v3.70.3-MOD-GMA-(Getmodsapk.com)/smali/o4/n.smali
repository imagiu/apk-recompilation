.class public final Lo4/n;
.super Ljava/lang/Object;
.source "ProcessUtils.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ProcessUtils"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"ProcessUtils\")"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroidx/work/c;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x1c

    .line 15
    if-lt p1, v0, :cond_0

    .line 17
    sget-object p1, Lo4/a;->a:Lo4/a;

    .line 19
    invoke-virtual {p1}, Lo4/a;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 27
    const-class v1, Landroidx/work/u;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "currentProcessName"

    .line 40
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    invoke-virtual {v0, p1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 55
    instance-of v1, v0, Ljava/lang/String;

    .line 57
    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 73
    move-result v0

    .line 74
    const-string v1, "activity"

    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v1, Landroid/app/ActivityManager;

    .line 87
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 112
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 114
    if-ne v3, v0, :cond_2

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v2, p1

    .line 118
    :goto_0
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 120
    if-eqz v2, :cond_4

    .line 122
    iget-object p1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 124
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 127
    move-result-object p0

    .line 128
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 130
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    return p0
.end method
