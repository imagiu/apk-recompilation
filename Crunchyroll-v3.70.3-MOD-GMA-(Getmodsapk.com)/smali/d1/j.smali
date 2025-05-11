.class public Ld1/j;
.super Ld1/o;
.source "TypefaceCompatApi21Impl.java"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z


# direct methods
.method public static e(ZLjava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Ld1/j;->f()V

    .line 4
    :try_start_0
    sget-object v0, Ld1/j;->c:Ljava/lang/reflect/Method;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public static f()V
    .locals 8

    .line 1
    sget-boolean v0, Ld1/j;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Ld1/j;->e:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "android.graphics.FontFamily"

    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "addFontWeightStyle"

    .line 22
    const-class v5, Ljava/lang/String;

    .line 24
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    const-class v5, Landroid/graphics/Typeface;

    .line 42
    const-string v6, "createFromFamiliesWithDefault"

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-object v0, v1

    .line 60
    move-object v2, v0

    .line 61
    move-object v4, v2

    .line 62
    :goto_0
    sput-object v1, Ld1/j;->b:Ljava/lang/reflect/Constructor;

    .line 64
    sput-object v2, Ld1/j;->a:Ljava/lang/Class;

    .line 66
    sput-object v4, Ld1/j;->c:Ljava/lang/reflect/Method;

    .line 68
    sput-object v0, Ld1/j;->d:Ljava/lang/reflect/Method;

    .line 70
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc1/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-static {}, Ld1/j;->f()V

    .line 4
    :try_start_0
    sget-object p4, Ld1/j;->b:Ljava/lang/reflect/Constructor;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    iget-object p2, p2, Lc1/e$c;->a:[Lc1/e$d;

    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 18
    aget-object v4, p2, v3

    .line 20
    invoke-static {p1}, Ld1/p;->c(Landroid/content/Context;)Ljava/io/File;

    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    iget v6, v4, Lc1/e$d;->f:I

    .line 29
    invoke-static {v5, p3, v6}, Ld1/p;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 32
    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v6, :cond_1

    .line 35
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 38
    return-object v0

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    iget v7, v4, Lc1/e$d;->b:I

    .line 45
    iget-boolean v4, v4, Lc1/e$d;->c:Z

    .line 47
    invoke-static {v4, v6, v7, p4}, Ld1/j;->e(ZLjava/lang/String;ILjava/lang/Object;)Z

    .line 50
    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-nez v4, :cond_2

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 67
    throw p1

    .line 68
    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-static {}, Ld1/j;->f()V

    .line 75
    :try_start_3
    sget-object p1, Ld1/j;->a:Ljava/lang/Class;

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v2, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    sget-object p2, Ld1/j;->d:Ljava/lang/reflect/Method;

    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    return-object p1

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :catch_2
    move-exception p1

    .line 101
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    throw p2

    .line 107
    :catch_3
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catch_4
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catch_5
    move-exception p1

    .line 112
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw p2
.end method
