.class public final Lu0/S0$c;
.super Ljava/lang/Object;
.source "ViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-class v1, Ljava/lang/Class;

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    sget-boolean v3, Lu0/S0;->u:Z

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_3

    .line 11
    sput-boolean v2, Lu0/S0;->u:Z

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/16 v5, 0x1c

    .line 17
    const-string v6, "mRecreateDisplayList"

    .line 19
    const-string v7, "updateDisplayListIfDirty"

    .line 21
    const-class v8, Landroid/view/View;

    .line 23
    if-ge v3, v5, :cond_0

    .line 25
    :try_start_1
    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lu0/S0;->s:Ljava/lang/reflect/Method;

    .line 31
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lu0/S0;->t:Ljava/lang/reflect/Field;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "getDeclaredMethod"

    .line 40
    const/4 v5, 0x0

    .line 41
    new-array v9, v5, [Ljava/lang/Class;

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v9

    .line 47
    filled-new-array {v0, v9}, [Ljava/lang/Class;

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v3

    .line 55
    new-array v5, v5, [Ljava/lang/Class;

    .line 57
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/reflect/Method;

    .line 67
    sput-object v3, Lu0/S0;->s:Ljava/lang/reflect/Method;

    .line 69
    const-string v3, "getDeclaredField"

    .line 71
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/reflect/Field;

    .line 89
    sput-object v0, Lu0/S0;->t:Ljava/lang/reflect/Field;

    .line 91
    :goto_0
    sget-object v0, Lu0/S0;->s:Ljava/lang/reflect/Method;

    .line 93
    if-nez v0, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    :goto_1
    sget-object v0, Lu0/S0;->t:Ljava/lang/reflect/Field;

    .line 101
    if-nez v0, :cond_2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    :cond_3
    :goto_2
    sget-object v0, Lu0/S0;->t:Ljava/lang/reflect/Field;

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 114
    :cond_4
    sget-object v0, Lu0/S0;->s:Ljava/lang/reflect/Method;

    .line 116
    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    sput-boolean v2, Lu0/S0;->v:Z

    .line 124
    :cond_5
    :goto_3
    return-void
.end method
