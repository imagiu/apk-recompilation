.class public final Le0/r;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method public static a(Landroid/graphics/Canvas;Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Le0/s;->a:Le0/s;

    .line 9
    invoke-virtual {v0, p0, p1}, Le0/s;->a(Landroid/graphics/Canvas;Z)V

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    sget-boolean v1, Le0/r;->c:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_4

    .line 19
    const/16 v1, 0x1c

    .line 21
    const-string v3, "insertInorderBarrier"

    .line 23
    const-string v4, "insertReorderBarrier"

    .line 25
    const/4 v5, 0x1

    .line 26
    const-class v6, Landroid/graphics/Canvas;

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 32
    const-string v1, "getDeclaredMethod"

    .line 34
    const-class v7, Ljava/lang/String;

    .line 36
    const/4 v8, 0x0

    .line 37
    new-array v9, v8, [Ljava/lang/Class;

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v9

    .line 43
    filled-new-array {v7, v9}, [Ljava/lang/Class;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0

    .line 51
    new-array v1, v8, [Ljava/lang/Class;

    .line 53
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/reflect/Method;

    .line 63
    sput-object v1, Le0/r;->a:Ljava/lang/reflect/Method;

    .line 65
    new-array v1, v8, [Ljava/lang/Class;

    .line 67
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/reflect/Method;

    .line 77
    sput-object v0, Le0/r;->b:Ljava/lang/reflect/Method;

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Le0/r;->a:Ljava/lang/reflect/Method;

    .line 86
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Le0/r;->b:Ljava/lang/reflect/Method;

    .line 92
    :goto_0
    sget-object v0, Le0/r;->a:Ljava/lang/reflect/Method;

    .line 94
    if-nez v0, :cond_2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    :goto_1
    sget-object v0, Le0/r;->b:Ljava/lang/reflect/Method;

    .line 102
    if-nez v0, :cond_3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :goto_2
    sput-boolean v5, Le0/r;->c:Z

    .line 110
    :cond_4
    if-eqz p1, :cond_5

    .line 112
    :try_start_1
    sget-object v0, Le0/r;->a:Ljava/lang/reflect/Method;

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_5
    if-nez p1, :cond_6

    .line 121
    sget-object p1, Le0/r;->b:Ljava/lang/reflect/Method;

    .line 123
    if-eqz p1, :cond_6

    .line 125
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
