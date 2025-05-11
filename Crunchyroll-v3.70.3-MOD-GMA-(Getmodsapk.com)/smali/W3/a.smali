.class public final LW3/a;
.super Ljava/lang/Object;
.source "Trace.java"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, LW3/a;->b:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, LC0/J;->h()Z

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 12
    :try_start_1
    sget-object v1, LW3/a;->b:Ljava/lang/reflect/Method;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-string v1, "TRACE_TAG_APP"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    move-result-wide v3

    .line 27
    sput-wide v3, LW3/a;->a:J

    .line 29
    const-string v1, "isTagEnabled"

    .line 31
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LW3/a;->b:Ljava/lang/reflect/Method;

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, LW3/a;->b:Ljava/lang/reflect/Method;

    .line 48
    sget-wide v3, LW3/a;->a:J

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 79
    if-eqz v1, :cond_2

    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw v1

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    :goto_2
    return v0
.end method
